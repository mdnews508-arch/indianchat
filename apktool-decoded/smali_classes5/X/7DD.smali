.class public LX/7DD;
.super LX/7lc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7DD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7DD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/7lc;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 0
    iget v0, p0, LX/7DD;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/7DD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/7Ct;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/7Ct;->A07:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, v1, LX/7Ct;->A07:Z

    .line 14
    .line 15
    invoke-super {p0}, LX/7lc;->A01()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v1, LX/7Cu;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/7Cu;->A04:Z

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, v1, LX/7Cu;->A04:Z

    .line 26
    .line 27
    invoke-super {p0}, LX/7lc;->A01()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v1, LX/7Cs;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/7Cs;->A08:Z

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput-boolean v0, v1, LX/7Cs;->A08:Z

    .line 38
    .line 39
    invoke-super {p0}, LX/7lc;->A01()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast v1, LX/7Cr;

    .line 44
    .line 45
    iget-boolean v0, v1, LX/7Cr;->A08:Z

    .line 46
    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput-boolean v0, v1, LX/7Cr;->A08:Z

    .line 50
    .line 51
    invoke-super {p0}, LX/7lc;->A01()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
