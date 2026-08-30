.class public final synthetic LX/DIX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(JZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/DIX;->A00:J

    .line 4
    .line 5
    iput-boolean p3, p0, LX/DIX;->A01:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LX/DIX;->A02:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/DIX;->A03:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/DIX;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    iget-wide v2, p0, LX/DIX;->A00:J

    .line 2
    .line 3
    iget-boolean v4, p0, LX/DIX;->A01:Z

    .line 4
    .line 5
    iget-boolean v5, p0, LX/DIX;->A02:Z

    .line 6
    .line 7
    iget-boolean v6, p0, LX/DIX;->A03:Z

    .line 8
    .line 9
    iget-boolean v7, p0, LX/DIX;->A04:Z

    .line 10
    .line 11
    check-cast v1, LX/0Lc;

    .line 12
    .line 13
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, LX/0Lc;->Ba0(JZZZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
