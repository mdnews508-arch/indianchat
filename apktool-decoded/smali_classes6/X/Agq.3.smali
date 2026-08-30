.class public LX/Agq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/A1X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 0

    .line 0
    iput p7, p0, LX/Agq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Agq;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Agq;->A03:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch p7, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iput-boolean p8, p0, LX/Agq;->A06:Z

    .line 13
    .line 14
    iput-object p3, p0, LX/Agq;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, LX/Agq;->A05:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iput-object p5, p0, LX/Agq;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput p6, p0, LX/Agq;->A00:I

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-object p3, p0, LX/Agq;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, LX/Agq;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p8, p0, LX/Agq;->A06:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/Agq;->$t:I

    .line 2
    .line 3
    iget-object v2, p0, LX/Agq;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LX/A1X;

    .line 6
    .line 7
    iget-object v3, p0, LX/Agq;->A03:Ljava/lang/String;

    .line 8
    .line 9
    rsub-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/Agq;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, LX/Agq;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, LX/Agq;->A06:Z

    .line 18
    .line 19
    iget-object v6, p0, LX/Agq;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget v0, p0, LX/Agq;->A00:I

    .line 24
    .line 25
    check-cast v1, LX/B7T;

    .line 26
    .line 27
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static/range {v1 .. v8}, LX/AGq;->A04(LX/B7T;LX/A1X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-boolean v8, p0, LX/Agq;->A06:Z

    .line 38
    .line 39
    iget-object v4, p0, LX/Agq;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, LX/Agq;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p0, LX/Agq;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget v0, p0, LX/Agq;->A00:I

    .line 48
    .line 49
    check-cast v1, LX/B7T;

    .line 50
    .line 51
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static/range {v1 .. v8}, LX/AGq;->A03(LX/B7T;LX/A1X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method
