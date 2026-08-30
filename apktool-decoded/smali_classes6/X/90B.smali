.class public LX/90B;
.super LX/AN2;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/90B;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/90B;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/90B;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/90B;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/90B;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/90B;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :pswitch_0
    check-cast v0, LX/ANG;

    .line 13
    .line 14
    iget-object v0, v0, LX/ANG;->A02:LX/8xL;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    check-cast v0, LX/ANC;

    .line 18
    .line 19
    iget-object v0, v0, LX/ANC;->A02:LX/8xM;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
