.class public LX/7ip;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7uP;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7uP;Ljava/util/List;)V
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
    iput-object p2, p0, LX/7ip;->A01:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/7ip;->A00:LX/7uP;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7ip;->A00:LX/7uP;

    .line 1
    .line 2
    iget-object v0, v0, LX/7uP;->A01:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g8;->A14(LX/00s;)LX/80b;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/7ip;->A01:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v1, v4, LX/80b;->A0K:LX/0JT;

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-static {v1, v4, v3, v2, v0}, LX/8b3;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
