.class public final LX/KXE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LSp;

.field public final A01:LX/KUk;


# direct methods
.method public constructor <init>(LX/KUk;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strategy"
        }
    .end annotation

    .line 0
    sget-object v0, LX/Jko;->A01:LX/LSp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/KXE;->A01:LX/KUk;

    .line 6
    .line 7
    iput-object v0, p0, LX/KXE;->A00:LX/LSp;

    .line 8
    .line 9
    return-void
.end method
