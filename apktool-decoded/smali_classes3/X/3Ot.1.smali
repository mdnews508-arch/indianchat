.class public LX/3Ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3iw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Ot;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Ot;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C3V()V
    .locals 3

    .line 0
    iget v0, p0, LX/3Ot;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Ot;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/6o2;

    .line 7
    .line 8
    invoke-static {v0}, LX/6o2;->A02(LX/6o2;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LX/3Ot;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/2Ie;

    .line 15
    .line 16
    iget-object v1, v2, LX/2Ie;->A1H:LX/08R;

    .line 17
    .line 18
    const/16 v0, 0x1c

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/3bP;->A00(LX/08R;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
