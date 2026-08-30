.class public final synthetic LX/BBQ;
.super LX/BE7;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/BBQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BBQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BBQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BBQ;->A00:LX/BBQ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-class v3, LX/C1C;

    .line 1
    .line 2
    const-string v2, "<init>(Lcom/indianchat/infra/fmessage/base/protocol/FMessageKey;JJLjava/lang/String;Z)V"

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
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/1Oi;

    .line 2
    .line 3
    invoke-static {p2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/16 v3, 0xaa

    .line 16
    .line 17
    new-instance v0, LX/C1C;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, LX/C10;-><init>(LX/1Oi;Ljava/lang/String;IJJZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
