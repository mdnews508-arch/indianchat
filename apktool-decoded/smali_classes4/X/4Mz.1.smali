.class public LX/4Mz;
.super LX/5yA;
.source ""


# instance fields
.field public final A00:LX/54p;


# direct methods
.method public constructor <init>(LX/54p;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/5yA;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4Mz;->A00:LX/54p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic AOM(LX/5ZV;LX/5GD;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
