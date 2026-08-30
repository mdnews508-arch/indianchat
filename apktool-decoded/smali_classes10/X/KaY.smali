.class public final LX/KaY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KZa;

.field public A01:Z

.field public final A02:Landroid/app/Application;

.field public final A03:LX/KUe;

.field public final A04:LX/0YX;

.field public final A05:LX/L4V;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/KUe;LX/0YX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KaY;->A02:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, LX/KaY;->A04:LX/0YX;

    .line 6
    .line 7
    iput-object p2, p0, LX/KaY;->A03:LX/KUe;

    .line 8
    .line 9
    new-instance v0, LX/L4V;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LX/L4V;-><init>(LX/KUe;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KaY;->A05:LX/L4V;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
