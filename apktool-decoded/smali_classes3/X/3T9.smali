.class public LX/3T9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8m9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/28A;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3T9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3T9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C35(LX/85A;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3T9;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/28A;

    .line 3
    .line 4
    iget-object v1, v0, LX/28A;->A1i:LX/8np;

    .line 5
    .line 6
    iget-object v0, v0, LX/28A;->A0k:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v5, p1

    .line 16
    move-object v4, v2

    .line 17
    invoke-interface/range {v1 .. v7}, LX/8np;->C2r(Landroid/view/View;LX/0Ci;LX/I4V;LX/85A;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
