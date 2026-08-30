.class public final LX/G4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GM1;
.implements LX/GM2;


# instance fields
.field public final A00:LX/08m;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/089;


# direct methods
.method public constructor <init>(LX/08m;LX/089;Lcom/indianchat/qrcode/ui/contactqr/ContactQrActivity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G4f;->A02:LX/089;

    .line 4
    .line 5
    iput-object p1, p0, LX/G4f;->A00:LX/08m;

    .line 6
    .line 7
    invoke-static {p3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/G4f;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Byc(Ljava/lang/String;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/G4f;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/indianchat/qrcode/ui/contactqr/ContactQrActivity;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, v2, Lcom/indianchat/qrcode/ui/contactqr/ContactQrActivity;->A04:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/0I0;->A08:LX/08m;

    .line 19
    .line 20
    iget-object v0, v0, LX/08m;->A1F:LX/00s;

    .line 21
    .line 22
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "contact_qr_code"

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-wide v0, v2, Lcom/indianchat/qrcode/ui/contactqr/ContactQrActivity;->A00:J

    .line 36
    .line 37
    sub-long/2addr v5, v0

    .line 38
    iget-object v4, v2, LX/0I0;->A0B:LX/0JT;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-instance v3, LX/GAW;

    .line 42
    .line 43
    invoke-direct {v3, v2, p1, p2, v0}, LX/GAW;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x1f4

    .line 47
    .line 48
    cmp-long v0, v5, v1

    .line 49
    .line 50
    if-gez v0, :cond_3

    .line 51
    .line 52
    sub-long/2addr v1, v5

    .line 53
    :goto_0
    invoke-virtual {v4, v3, v1, v2}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    goto :goto_0
.end method
