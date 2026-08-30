.class public final LX/69j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Yn;


# instance fields
.field public final A00:LX/5bh;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5bh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-static {p4, p5}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/69j;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, LX/69j;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/69j;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/69j;->A04:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, LX/69j;->A00:LX/5bh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/69j;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v4, p0, LX/69j;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/69j;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/69j;->A00:LX/5bh;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "FcsResourceExecutionEvent: "

    .line 13
    .line 14
    invoke-static {v5, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "ON_FAILURE"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " resourceId = "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " stateName = "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " error = "

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    const-string v0, "ON_START"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const-string v0, "ON_RESUME"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const-string v0, "ON_RESTORE"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const-string v0, "ON_COMPLETION"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
