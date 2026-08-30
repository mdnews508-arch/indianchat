.class public final LX/AO1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3a;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8xo;

.field public final synthetic A02:LX/0P6;


# direct methods
.method public constructor <init>(LX/8xo;LX/0P6;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AO1;->A01:LX/8xo;

    .line 1
    .line 2
    iput-object p2, p0, LX/AO1;->A02:LX/0P6;

    .line 3
    .line 4
    iput p3, p0, LX/AO1;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Ah5()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/AO1;->A01:LX/8xo;

    .line 1
    .line 2
    iget-object v0, p0, LX/AO1;->A02:LX/0P6;

    .line 3
    .line 4
    iget-object v1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/9x8;

    .line 7
    .line 8
    iget v0, p0, LX/AO1;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/8xo;->A00(LX/9x8;LX/8xo;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
