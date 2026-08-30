.class public final synthetic LX/AiC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/AiC;->A04:Z

    .line 4
    .line 5
    iput-boolean p6, p0, LX/AiC;->A05:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/AiC;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, LX/AiC;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/AiC;->A03:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput p4, p0, LX/AiC;->A01:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    iget-boolean v6, p0, LX/AiC;->A04:Z

    .line 2
    .line 3
    iget-boolean v7, p0, LX/AiC;->A05:Z

    .line 4
    .line 5
    iget-object v2, p0, LX/AiC;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, LX/AiC;->A00:I

    .line 8
    .line 9
    iget-object v3, p0, LX/AiC;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget v0, p0, LX/AiC;->A01:I

    .line 12
    .line 13
    check-cast v1, LX/B7T;

    .line 14
    .line 15
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {v1 .. v7}, LX/AG2;->A05(LX/B7T;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    return-object v0
.end method
