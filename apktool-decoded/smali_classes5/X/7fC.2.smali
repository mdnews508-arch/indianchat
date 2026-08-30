.class public final LX/7fC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/80J;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>(LX/80J;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7fC;->A02:LX/80J;

    .line 4
    .line 5
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/8bl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7fC;->A03:LX/00l;

    .line 14
    .line 15
    return-void
.end method
