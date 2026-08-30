.class public LX/3WS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FB;


# instance fields
.field public final synthetic A00:LX/29g;

.field public final synthetic A01:LX/0DF;


# direct methods
.method public constructor <init>(LX/29g;LX/0DF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/3WS;->A01:LX/0DF;

    .line 1
    .line 2
    iput-object p1, p0, LX/3WS;->A00:LX/29g;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ALx(LX/0An;Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3WS;->A00:LX/29g;

    .line 1
    .line 2
    iget-object v0, p0, LX/3WS;->A01:LX/0DF;

    .line 3
    .line 4
    invoke-static {v1, v0, p1, p2, p3}, LX/29g;->A01(LX/29g;LX/0DF;LX/0An;Ljava/lang/Integer;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public AlB()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "type_of_chat"

    .line 1
    .line 2
    return-object v0
.end method
