.class public LX/NeU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/OTD;


# direct methods
.method public constructor <init>(LX/OTD;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/NeU;->A02:LX/OTD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/NeU;->A00:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/NeU;->A01:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, p0, LX/NeU;->A00:Z

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/J29;->A1O([Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/NeU;->A01:Z

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3li;->A1O([Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "a: %s, v: %s"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
