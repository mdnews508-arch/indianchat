.class public LX/FJH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/FS6;

.field public final synthetic A02:LX/GLu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/FS6;LX/GLu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/FJH;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p3, p0, LX/FJH;->A02:LX/GLu;

    .line 3
    .line 4
    iput-object p2, p0, LX/FJH;->A01:LX/FS6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/Fc2;Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PAY: IndiaUpiBlockListManager/on-error blocked: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " error: "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/FJH;->A01:LX/FS6;

    .line 18
    .line 19
    iget-object v5, v2, LX/FS6;->A07:LX/0JT;

    .line 20
    .line 21
    iget-object v1, p0, LX/FJH;->A00:Landroid/app/Activity;

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/0Hx;

    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/0JT;->A0E(LX/0Hx;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iget-object v3, v2, LX/FS6;->A01:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const v0, 0x7f12073d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {v5, v0, v4}, LX/0JT;->A0O(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/FJH;->A02:LX/GLu;

    .line 51
    .line 52
    invoke-interface {v0, p1}, LX/GLu;->ByR(LX/Fc2;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const v2, 0x7f12442e

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f121f19

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1, v0, v4, v2}, LX/8ro;->A0p(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0
.end method
