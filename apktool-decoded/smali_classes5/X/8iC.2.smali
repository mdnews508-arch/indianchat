.class public final synthetic LX/8iC;
.super LX/BE7;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/8iC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8iC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8iC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8iC;->A00:LX/8iC;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-class v3, LX/1QF;

    .line 1
    .line 2
    const-string v2, "<init>(Lcom/indianchat/infra/fmessage/base/protocol/FMessageKey;JLcom/indianchat/infra/fmessage/base/util/ExtendedKeyStruct;Ljava/lang/Long;Lcom/indianchat/infra/fmessage/base/util/ExtendedKeyStruct;Ljava/lang/Long;I)V"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v3, v2, v0, v1}, LX/BE7;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/1Oi;

    .line 1
    .line 2
    invoke-static {p2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x71

    .line 12
    .line 13
    new-instance v0, LX/1QF;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v3, v4}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, LX/1QF;->A02:LX/CwP;

    .line 19
    .line 20
    iput-object v2, v0, LX/1QF;->A04:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object v2, v0, LX/1QF;->A01:LX/CwP;

    .line 23
    .line 24
    iput-object v2, v0, LX/1QF;->A03:Ljava/lang/Long;

    .line 25
    .line 26
    iput v5, v0, LX/1QF;->A00:I

    .line 27
    .line 28
    return-object v0
.end method
