.class public final LX/32R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/Dym;


# direct methods
.method public constructor <init>(LX/Dym;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/32R;->A02:LX/Dym;

    .line 8
    .line 9
    invoke-static {p1}, LX/25o;->A0U(Landroid/content/Context;)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/32R;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {p1}, LX/25o;->A0P(Landroid/content/Context;)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/32R;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method
