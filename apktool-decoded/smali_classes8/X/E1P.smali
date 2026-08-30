.class public final LX/E1P;
.super LX/Dy6;
.source ""


# instance fields
.field public final A00:LX/0Ci;

.field public final A01:LX/8nZ;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0Dq;LX/0Ci;LX/8nZ;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, LX/Dy6;-><init>(Landroid/os/Bundle;LX/0Dq;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/E1P;->A01:LX/8nZ;

    .line 9
    .line 10
    iput-object p2, p0, LX/E1P;->A00:LX/0Ci;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/E1P;->A02:Z

    .line 13
    .line 14
    return-void
.end method
