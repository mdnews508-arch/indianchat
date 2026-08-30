.class public final synthetic LX/Aix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/B7K;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:LX/09l;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/B7K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;IIIIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aix;->A05:LX/B7K;

    .line 4
    .line 5
    iput p5, p0, LX/Aix;->A00:I

    .line 6
    .line 7
    iput p6, p0, LX/Aix;->A01:I

    .line 8
    .line 9
    iput p7, p0, LX/Aix;->A02:I

    .line 10
    .line 11
    iput-boolean p10, p0, LX/Aix;->A09:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/Aix;->A06:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p3, p0, LX/Aix;->A07:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p4, p0, LX/Aix;->A08:LX/09l;

    .line 18
    .line 19
    iput p8, p0, LX/Aix;->A03:I

    .line 20
    .line 21
    iput p9, p0, LX/Aix;->A04:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v1, p1

    .line 1
    iget-object v2, p0, LX/Aix;->A05:LX/B7K;

    .line 2
    .line 3
    iget v6, p0, LX/Aix;->A00:I

    .line 4
    .line 5
    iget v7, p0, LX/Aix;->A01:I

    .line 6
    .line 7
    iget v8, p0, LX/Aix;->A02:I

    .line 8
    .line 9
    iget-boolean v11, p0, LX/Aix;->A09:Z

    .line 10
    .line 11
    iget-object v3, p0, LX/Aix;->A06:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v4, p0, LX/Aix;->A07:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v5, p0, LX/Aix;->A08:LX/09l;

    .line 16
    .line 17
    iget v0, p0, LX/Aix;->A03:I

    .line 18
    .line 19
    iget v10, p0, LX/Aix;->A04:I

    .line 20
    .line 21
    check-cast v1, LX/B7T;

    .line 22
    .line 23
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-static/range {v1 .. v11}, LX/AG2;->A03(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;IIIIIZ)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    return-object v0
.end method
