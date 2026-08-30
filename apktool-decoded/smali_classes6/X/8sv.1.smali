.class public final LX/8sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8sv;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SessionPrefsAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8sv;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/08m;->A0T()LX/11d;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "number_of_process_starts"

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    invoke-static {v3, v2, v0}, LX/8rl;->A1S(LX/0FE;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
