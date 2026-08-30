.class public final synthetic LX/AiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AiV;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/AiV;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/AiV;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/AiV;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/AiV;->A05:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p6, p0, LX/AiV;->A06:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput p7, p0, LX/AiV;->A00:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    iget-object v2, p0, LX/AiV;->A01:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, LX/AiV;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LX/AiV;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, LX/AiV;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, LX/AiV;->A05:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v7, p0, LX/AiV;->A06:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget v0, p0, LX/AiV;->A00:I

    .line 14
    .line 15
    check-cast v1, LX/B7T;

    .line 16
    .line 17
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-static/range {v1 .. v8}, LX/9fg;->A00(LX/B7T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    return-object v0
.end method
