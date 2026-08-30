.class public abstract LX/El7;
.super LX/El9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/0ko;

.field public A08:LX/0ko;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/El7;->A06:J

    .line 6
    .line 7
    const-string v0, "ACTIVE"

    .line 8
    .line 9
    iput-object v0, p0, LX/El7;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/El7;->A0I:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    iput v0, p0, LX/El7;->A02:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/El7;->A04:I

    .line 19
    .line 20
    return-void
.end method

.method public static A01(Landroid/content/Intent;LX/El7;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v1, "referral_screen"

    .line 1
    .line 2
    const-string v0, "payment_method_details"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/4Xq;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "credential_id"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "last4"

    .line 18
    .line 19
    iget-object v0, p1, LX/El7;->A0J:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "screen_params"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "screen_name"

    .line 30
    .line 31
    const-string v0, "brpay_p_add_cvv_card"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-void
.end method
