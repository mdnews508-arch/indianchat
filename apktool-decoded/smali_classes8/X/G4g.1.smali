.class public final LX/G4g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GM2;


# instance fields
.field public final synthetic A00:LX/GM1;

.field public final synthetic A01:LX/FJK;


# direct methods
.method public constructor <init>(LX/GM1;LX/FJK;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G4g;->A01:LX/FJK;

    .line 1
    .line 2
    iput-object p1, p0, LX/G4g;->A00:LX/GM1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Byc(Ljava/lang/String;I)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, LX/G4g;->A01:LX/FJK;

    .line 5
    .line 6
    iget-object v0, v0, LX/FJK;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/08m;->A1F:LX/00s;

    .line 13
    .line 14
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "contact_qr_code"

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/G4g;->A00:LX/GM1;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, LX/GM1;->Byc(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
