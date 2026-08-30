.class public final synthetic LX/AVw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/AVw;->A01:Z

    .line 4
    .line 5
    iput-wide p1, p0, LX/AVw;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/AVw;->A01:Z

    .line 1
    .line 2
    iget-wide v0, p0, LX/AVw;->A00:J

    .line 3
    .line 4
    check-cast p1, LX/B6v;

    .line 5
    .line 6
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, LX/B6v;->Bpf(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
