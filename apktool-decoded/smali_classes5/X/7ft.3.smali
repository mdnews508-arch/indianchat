.class public LX/7ft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:LX/6gj;

.field public final A02:LX/0lc;

.field public final A03:LX/7ye;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6gj;LX/0lc;LX/7ye;)V
    .locals 1

    .line 0
    invoke-static {p2, p3, p4}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/7ft;->A01:LX/6gj;

    .line 7
    .line 8
    iput-object p3, p0, LX/7ft;->A02:LX/0lc;

    .line 9
    .line 10
    iput-object p4, p0, LX/7ft;->A03:LX/7ye;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/7ft;->A00:Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    return-void
.end method
