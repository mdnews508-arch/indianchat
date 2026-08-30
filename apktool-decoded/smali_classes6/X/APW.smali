.class public LX/APW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3q;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/APW;->$t:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/APW;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/APW;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Bc0(LX/APP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/APW;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
