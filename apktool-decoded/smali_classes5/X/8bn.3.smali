.class public LX/8bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/8bn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/8bn;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/8bn;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/8bn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {}, LX/3lk;->A0c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_2
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_3
    invoke-static {}, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->_childSerializers$_anonymous_()LX/1jH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_4
    invoke-static {}, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->_childSerializers$_anonymous_()LX/1jH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_5
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v1, v0}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, LX/0Xc;->CaI(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_6
    const/16 v0, 0xe8e

    .line 42
    .line 43
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_7
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_8
    const/16 v0, 0x16c

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
