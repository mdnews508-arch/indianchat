.class public final LX/8vj;
.super LX/8vk;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Z

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/B7f;LX/9wX;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v6, LX/ApE;

    .line 3
    .line 4
    invoke-direct {v6, v0, p3, p4}, LX/ApE;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move v7, p5

    .line 11
    move-object v5, v2

    .line 12
    invoke-direct/range {v1 .. v7}, LX/8yw;-><init>(LX/B7b;LX/B7f;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean p4, p0, LX/8vj;->A01:Z

    .line 16
    .line 17
    iput-object p3, p0, LX/8vj;->A00:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/ArE;->A00(Ljava/lang/Object;I)LX/ArE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8vj;->A02:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    return-void
.end method
