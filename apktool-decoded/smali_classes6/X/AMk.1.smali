.class public final LX/AMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3N;


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AMk;->A00:LX/00l;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CEJ(LX/PDk;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AMk;->A00:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
