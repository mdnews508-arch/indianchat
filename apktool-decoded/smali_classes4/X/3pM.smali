.class public final LX/3pM;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/5j2;

    .line 5
    .line 6
    invoke-direct {v0, p2}, LX/5j2;-><init>(Landroid/os/Handler$Callback;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/3pM;->A00:Landroid/os/Handler$Callback;

    .line 13
    .line 14
    return-void
.end method
