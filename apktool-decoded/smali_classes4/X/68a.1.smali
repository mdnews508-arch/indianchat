.class public LX/68a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cF;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/68a;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public APN()Ljava/lang/Class;
    .locals 1

    .line 0
    iget v0, p0, LX/68a;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-class v0, LX/F1d;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-class v0, LX/F1f;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-class v0, LX/4eW;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic CIi(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
