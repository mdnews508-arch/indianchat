.class public LX/Oev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MUP;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Oev;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Oev;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/Oev;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/Oev;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Oev;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Oev;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/Oev;->A00:Ljava/lang/String;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget v0, p0, LX/Oev;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Oev;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/MM3;

    .line 8
    .line 9
    iget-object v2, p0, LX/Oev;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 12
    .line 13
    iget-object v1, p0, LX/Oev;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LX/MM3;->A03:LX/MM4;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LX/Oev;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/1CN;

    .line 24
    .line 25
    iget-object v3, p0, LX/Oev;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, LX/Oev;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, LX/1CN;->A05:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/NRK;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/NRK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v1, p0, LX/Oev;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/MUP;

    .line 50
    .line 51
    iget-object v0, p0, LX/Oev;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/MUP;->A06(LX/MUP;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, LX/Oev;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/MlM;

    .line 60
    .line 61
    iget-object v2, p0, LX/Oev;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/NvH;

    .line 64
    .line 65
    iget-object v1, p0, LX/Oev;->A00:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v0, LX/MlM;->A00:LX/ORD;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, LX/ORD;->Bv9(LX/NvH;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
