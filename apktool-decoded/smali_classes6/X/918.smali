.class public final LX/918;
.super LX/06v;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final A02:LX/08o;

.field public final synthetic A03:LX/0Fs;


# direct methods
.method public constructor <init>(LX/0Fs;LX/08o;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/918;->A03:LX/0Fs;

    .line 1
    .line 2
    invoke-direct {p0}, LX/06v;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/AHk;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/AHk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/918;->A01:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 12
    .line 13
    iput-object p2, p0, LX/918;->A02:LX/08o;

    .line 14
    .line 15
    iput p3, p0, LX/918;->A00:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/918;->A03:LX/0Fs;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/918;->A00:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iput v1, p0, LX/918;->A00:I

    .line 11
    .line 12
    invoke-static {p0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/918;->A02:LX/08o;

    .line 16
    .line 17
    iget-object v1, p0, LX/918;->A01:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 18
    .line 19
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/918;->A02:LX/08o;

    .line 1
    .line 2
    iget-object v1, p0, LX/918;->A01:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 3
    .line 4
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
