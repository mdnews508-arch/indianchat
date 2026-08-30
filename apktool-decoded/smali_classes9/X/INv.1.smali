.class public final LX/INv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxW;


# instance fields
.field public final synthetic A00:LX/I2q;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/I2q;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/INv;->A00:LX/I2q;

    .line 1
    .line 2
    iput-object p2, p0, LX/INv;->A01:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BjS(LX/HkY;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/INv;->A00:LX/I2q;

    .line 6
    .line 7
    iget-object v4, p0, LX/INv;->A01:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    new-instance v1, LX/Igm;

    .line 11
    .line 12
    move v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, LX/Igm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/I2q;->A05:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public C43(LX/IO3;LX/HkY;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/INv;->A00:LX/I2q;

    .line 5
    .line 6
    iget-object v1, p0, LX/INv;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p2, p1, v2, v1, v0}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/I2q;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
