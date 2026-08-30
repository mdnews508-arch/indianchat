.class public final LX/Mne;
.super LX/NE4;
.source ""


# instance fields
.field public final A00:LX/OUE;


# direct methods
.method public constructor <init>(LX/OUE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/OUE;->A02:LX/NuI;

    .line 4
    .line 5
    sget-object v0, LX/NuI;->A02:LX/NuI;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/NuI;->A03:LX/NuI;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, LX/Mne;->A00:LX/OUE;

    .line 19
    .line 20
    return-void
.end method
