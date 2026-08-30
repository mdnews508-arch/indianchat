.class public final synthetic LX/DnN;
.super LX/BE7;
.source ""

# interfaces
.implements LX/09l;


# static fields
.field public static final A00:LX/DnN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DnN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DnN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DnN;->A00:LX/DnN;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-class v3, LX/Bzh;

    .line 1
    .line 2
    const-string v2, "<init>(Lcom/indianchat/infra/fmessage/base/protocol/FMessageKey;JLcom/indianchat/infra/stores/protocol/InteractiveMessageContent;)V"

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
    .locals 4

    .line 0
    check-cast p1, LX/1Oi;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/6gC;->A0B(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/Bzh;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, LX/Bzh;-><init>(LX/1Oi;LX/D6t;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
