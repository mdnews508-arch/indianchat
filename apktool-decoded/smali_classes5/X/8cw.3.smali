.class public final synthetic LX/8cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/0Ci;

.field public final synthetic A04:LX/81T;


# direct methods
.method public synthetic constructor <init>(LX/0Ci;LX/81T;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8cw;->A04:LX/81T;

    .line 4
    .line 5
    iput p3, p0, LX/8cw;->A00:I

    .line 6
    .line 7
    iput p4, p0, LX/8cw;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/8cw;->A03:LX/0Ci;

    .line 10
    .line 11
    iput p5, p0, LX/8cw;->A02:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, LX/8cw;->A04:LX/81T;

    .line 1
    .line 2
    iget v2, p0, LX/8cw;->A00:I

    .line 3
    .line 4
    iget v3, p0, LX/8cw;->A01:I

    .line 5
    .line 6
    iget-object v0, p0, LX/8cw;->A03:LX/0Ci;

    .line 7
    .line 8
    iget v5, p0, LX/8cw;->A02:I

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    const/16 v6, 0x18

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, LX/81T;->A00(LX/0Ci;LX/81T;IIIII)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    return-object v0
.end method
