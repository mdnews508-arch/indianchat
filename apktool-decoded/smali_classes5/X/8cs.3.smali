.class public final synthetic LX/8cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0W4;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0W4;JZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8cs;->A01:LX/0W4;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/8cs;->A02:Z

    .line 6
    .line 7
    iput-wide p2, p0, LX/8cs;->A00:J

    .line 8
    .line 9
    iput-boolean p5, p0, LX/8cs;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/8cs;->A01:LX/0W4;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/8cs;->A02:Z

    .line 3
    .line 4
    iget-wide v1, p0, LX/8cs;->A00:J

    .line 5
    .line 6
    iget-boolean v0, p0, LX/8cs;->A03:Z

    .line 7
    .line 8
    invoke-static {v4, v1, v2, v3, v0}, LX/0W4;->A1U(LX/0W4;JZZ)LX/05S;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
