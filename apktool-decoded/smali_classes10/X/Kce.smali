.class public LX/Kce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JAN;


# direct methods
.method public constructor <init>(LX/JAN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Kce;->A00:LX/JAN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kce;->A00:LX/JAN;

    .line 1
    .line 2
    iget-object v2, v0, LX/JAN;->A12:LX/0dR;

    .line 3
    .line 4
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "search_type"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "smart_filter"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
