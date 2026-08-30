.class public final LX/624;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6g3;


# instance fields
.field public final synthetic A00:LX/1PL;

.field public final synthetic A01:LX/1he;


# direct methods
.method public constructor <init>(LX/1PL;LX/1he;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/624;->A01:LX/1he;

    .line 1
    .line 2
    iput-object p1, p0, LX/624;->A00:LX/1PL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bx3(Landroid/content/Context;LX/00X;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p3}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iget-object v1, p0, LX/624;->A01:LX/1he;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/624;->A00:LX/1PL;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, v0}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
.end method
