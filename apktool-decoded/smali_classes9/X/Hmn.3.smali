.class public final LX/Hmn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/IXe;


# direct methods
.method public constructor <init>(LX/IXe;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hmn;->A01:LX/IXe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/Hmn;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hmn;->A01:LX/IXe;

    .line 1
    .line 2
    iget v1, p0, LX/Hmn;->A00:I

    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/IXe;->A01(LX/IXe;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
