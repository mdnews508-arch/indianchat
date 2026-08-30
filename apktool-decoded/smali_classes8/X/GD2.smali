.class public final synthetic LX/GD2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0Ci;

.field public final synthetic A03:LX/Dxb;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Ci;LX/Dxb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GD2;->A03:LX/Dxb;

    .line 4
    .line 5
    iput-object p1, p0, LX/GD2;->A02:LX/0Ci;

    .line 6
    .line 7
    iput-wide p7, p0, LX/GD2;->A01:J

    .line 8
    .line 9
    iput p6, p0, LX/GD2;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/GD2;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p4, p0, LX/GD2;->A05:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p5, p0, LX/GD2;->A06:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v4, p1

    .line 1
    iget-object v3, p0, LX/GD2;->A03:LX/Dxb;

    .line 2
    .line 3
    iget-object v2, p0, LX/GD2;->A02:LX/0Ci;

    .line 4
    .line 5
    iget-wide v10, p0, LX/GD2;->A01:J

    .line 6
    .line 7
    iget v8, p0, LX/GD2;->A00:I

    .line 8
    .line 9
    iget-object v5, p0, LX/GD2;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v6, p0, LX/GD2;->A05:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v7, p0, LX/GD2;->A06:Ljava/lang/String;

    .line 14
    .line 15
    check-cast v4, LX/0I0;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/Dxb;->A0P:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v9, 0x0

    .line 28
    new-instance v1, LX/GA2;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v11}, LX/GA2;-><init>(LX/0Ci;LX/Dxb;LX/0I0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIJ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 37
    .line 38
    return-object v0
.end method
