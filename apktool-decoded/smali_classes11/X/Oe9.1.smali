.class public final synthetic LX/Oe9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Mih;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/Mih;IIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Oe9;->A03:LX/Mih;

    .line 4
    .line 5
    iput p2, p0, LX/Oe9;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/Oe9;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/Oe9;->A02:I

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Oe9;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Oe9;->A03:LX/Mih;

    .line 1
    .line 2
    iget v3, p0, LX/Oe9;->A00:I

    .line 3
    .line 4
    iget v2, p0, LX/Oe9;->A01:I

    .line 5
    .line 6
    iget v1, p0, LX/Oe9;->A02:I

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Oe9;->A04:Z

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/Mih;->A03(LX/Mih;IIIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
