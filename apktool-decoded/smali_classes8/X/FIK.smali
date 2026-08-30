.class public final LX/FIK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FIK;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x6b3

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FIK;->A01:LX/05C;

    .line 19
    .line 20
    const v0, 0x1036b

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FIK;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/08m;->A15:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/FIK;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v3}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "smb_merchant_payment_account_nag_last_seen_"

    .line 27
    .line 28
    invoke-static {v0, v3, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v4, v0, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
