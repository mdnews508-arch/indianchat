.class public final synthetic LX/23b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/20l;

.field public final synthetic A03:LX/20l;

.field public final synthetic A04:LX/1Rv;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/20l;LX/20l;LX/1Rv;IJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/23b;->A04:LX/1Rv;

    .line 4
    .line 5
    iput-object p1, p0, LX/23b;->A02:LX/20l;

    .line 6
    .line 7
    iput-object p2, p0, LX/23b;->A03:LX/20l;

    .line 8
    .line 9
    iput-wide p5, p0, LX/23b;->A01:J

    .line 10
    .line 11
    iput p4, p0, LX/23b;->A00:I

    .line 12
    .line 13
    iput-boolean p7, p0, LX/23b;->A05:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v4, p0, LX/23b;->A04:LX/1Rv;

    .line 1
    .line 2
    iget-object v3, p0, LX/23b;->A02:LX/20l;

    .line 3
    .line 4
    iget-object v2, p0, LX/23b;->A03:LX/20l;

    .line 5
    .line 6
    iget-wide v9, p0, LX/23b;->A01:J

    .line 7
    .line 8
    iget v8, p0, LX/23b;->A00:I

    .line 9
    .line 10
    iget-boolean v11, p0, LX/23b;->A05:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v4, LX/1Rv;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v3, LX/20l;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget v7, v3, LX/20l;->A00:I

    .line 25
    .line 26
    iget-object v5, v3, LX/20l;->A01:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static/range {v4 .. v11}, LX/1Rv;->A04(LX/1Rv;Ljava/lang/Boolean;Ljava/lang/String;IIJZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v4, v8, v9, v10, v11}, LX/1Rv;->A01(LX/1Rv;IJZ)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/1Rv;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    iget-object v6, v2, LX/20l;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget v7, v2, LX/20l;->A00:I

    .line 44
    .line 45
    new-instance v0, LX/1pW;

    .line 46
    .line 47
    invoke-direct {v0, v6, v7}, LX/1pW;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v2, LX/20l;->A01:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static/range {v4 .. v11}, LX/1Rv;->A03(LX/1Rv;Ljava/lang/Boolean;Ljava/lang/String;IIJZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method
