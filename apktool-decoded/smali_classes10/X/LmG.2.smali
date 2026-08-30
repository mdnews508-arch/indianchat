.class public LX/LmG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final synthetic A02:LX/L5C;


# direct methods
.method public constructor <init>(LX/L5C;DD)V
    .locals 0
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
    iput-object p1, p0, LX/LmG;->A02:LX/L5C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, LX/LmG;->A00:D

    .line 6
    .line 7
    iput-wide p4, p0, LX/LmG;->A01:D

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/LmG;->A02:LX/L5C;

    .line 1
    .line 2
    iget-wide v2, p0, LX/LmG;->A00:D

    .line 3
    .line 4
    iget-wide v0, p0, LX/LmG;->A01:D

    .line 5
    .line 6
    invoke-static {v5, v2, v3, v0, v1}, LX/L5C;->A00(LX/L5C;DD)Landroid/location/Address;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2, v5}, LX/L5C;->A02(Landroid/location/Address;LX/L5C;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v5, LX/L5C;->A0R:LX/K3g;

    .line 23
    .line 24
    sget-object v0, LX/K3g;->A02:LX/K3g;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :goto_0
    iget-object v2, v5, LX/L5C;->A1G:LX/0JT;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v0, LX/LmQ;

    .line 38
    .line 39
    invoke-direct {v0, p0, v3, v4, v1}, LX/LmQ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v0}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0
.end method
