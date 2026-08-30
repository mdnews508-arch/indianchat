.class public LX/Fsc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtF;


# instance fields
.field public final synthetic A00:LX/E3c;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/E3c;Ljava/util/List;)V
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
    iput-object p2, p0, LX/Fsc;->A01:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fsc;->A00:LX/E3c;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fsc;->A00:LX/E3c;

    .line 1
    .line 2
    iget-object v0, v0, LX/E3c;->A0d:LX/DtF;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/DtF;->onError(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
