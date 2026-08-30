.class public final LX/HrI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public final A0F:I

.field public final A0G:J

.field public final A0H:LX/05C;


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/HrI;->A0F:I

    .line 4
    .line 5
    iput-wide p2, p0, LX/HrI;->A0G:J

    .line 6
    .line 7
    const v0, 0x200e8

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/HrI;->A0H:LX/05C;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/0JJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 6

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/HrI;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HrI;->A0H:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Hn1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iput-boolean v0, v1, LX/Hn1;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    iput v0, p0, LX/HrI;->A00:I

    .line 3
    .line 4
    new-instance v1, LX/HkI;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/HrI;->A0B:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HrI;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p3, p0, LX/HrI;->A0E:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, v1, LX/HkI;->A03:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, p0, LX/HrI;->A06:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, v1, LX/HkI;->A06:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v0, p0, LX/HrI;->A09:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v0, v1, LX/HkI;->A04:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, p0, LX/HrI;->A07:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, v1, LX/HkI;->A02:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v0, p0, LX/HrI;->A05:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v0, v1, LX/HkI;->A05:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v0, p0, LX/HrI;->A08:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object p1, p0, LX/HrI;->A04:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v0, v1, LX/HkI;->A00:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v0, p0, LX/HrI;->A01:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v0, v1, LX/HkI;->A01:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v0, p0, LX/HrI;->A02:Ljava/lang/Boolean;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LX/HrI;->A0A:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-void
.end method
