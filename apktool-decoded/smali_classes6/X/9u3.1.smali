.class public final LX/9u3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/08m;

.field public final A03:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9u3;->A02:LX/08m;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9u3;->A03:LX/089;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9u3;->A02:LX/08m;

    .line 1
    .line 2
    iget-object v1, v0, LX/08m;->A0p:LX/00s;

    .line 3
    .line 4
    invoke-static {v1}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "language_selector_clicked_count"

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/8rl;->A1S(LX/0FE;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
