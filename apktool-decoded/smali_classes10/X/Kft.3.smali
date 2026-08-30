.class public abstract LX/Kft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AG;

.field public final A01:LX/0ls;

.field public final A02:LX/0lw;

.field public final A03:LX/KrP;

.field public final A04:LX/089;


# direct methods
.method public constructor <init>(LX/0AG;LX/0ls;LX/0lw;LX/089;LX/KrP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Kft;->A04:LX/089;

    .line 4
    .line 5
    iput-object p1, p0, LX/Kft;->A00:LX/0AG;

    .line 6
    .line 7
    iput-object p2, p0, LX/Kft;->A01:LX/0ls;

    .line 8
    .line 9
    iput-object p5, p0, LX/Kft;->A03:LX/KrP;

    .line 10
    .line 11
    iput-object p3, p0, LX/Kft;->A02:LX/0lw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kft;->A03:LX/KrP;

    .line 1
    .line 2
    invoke-static {v0}, LX/KrP;->A00(LX/KrP;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "current_search_location"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A01(LX/KyP;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Kft;->A03:LX/KrP;

    .line 1
    .line 2
    invoke-static {v0}, LX/KrP;->A00(LX/KrP;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, LX/KyP;->A03()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/Kft;->A02:LX/0lw;

    .line 11
    .line 12
    iget-object v0, p0, LX/Kft;->A00:LX/0AG;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/ABt;->A01(LX/0AG;LX/0lw;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "current_search_location"

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
