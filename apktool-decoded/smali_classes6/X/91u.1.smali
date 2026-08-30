.class public final LX/91u;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06w;

.field public final A02:LX/05C;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/91u;->A02:LX/05C;

    .line 8
    .line 9
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/AfW;->A01(Ljava/lang/Integer;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/91u;->A03:LX/00l;

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/91u;->A01:LX/06w;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0f(I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne p1, v3, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/91u;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/91u;->A03:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "pref_contact_picker_tooltip_shown_count"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, LX/91u;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x52d4

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    iput-boolean v3, p0, LX/91u;->A00:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/91u;->A01:LX/06w;

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v3}, LX/25o;->A1R(LX/06v;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LX/91u;->A01:LX/06w;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_0
.end method
