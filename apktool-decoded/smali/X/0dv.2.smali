.class public final LX/0dv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/ConnectivityManager;

.field public final A02:LX/0ch;

.field public final A03:LX/0dE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;LX/0ch;LX/0dE;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/0dv;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/0dv;->A02:LX/0ch;

    .line 14
    .line 15
    iput-object p4, p0, LX/0dv;->A03:LX/0dE;

    .line 16
    .line 17
    iput-object p2, p0, LX/0dv;->A01:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    return-void
.end method
