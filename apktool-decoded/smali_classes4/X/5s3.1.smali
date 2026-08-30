.class public final LX/5s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZT;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5s3;->A00:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/6SX;->A01(Ljava/lang/Object;I)LX/6SX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5s3;->A01:LX/00l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AbQ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5s3;->A01:LX/00l;

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
