.class public final LX/Okh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4p;


# instance fields
.field public final synthetic A00:LX/Osz;


# direct methods
.method public constructor <init>(LX/P8n;LX/Osz;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Okh;->A00:LX/Osz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, p0}, LX/P8n;->CPO(Landroid/os/Handler;LX/P4p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bl1(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Okh;->A00:LX/Osz;

    .line 1
    .line 2
    iget-object v0, v1, LX/Osz;->A0Z:LX/Okh;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/Osz;->A0e()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
