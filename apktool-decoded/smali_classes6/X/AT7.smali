.class public LX/AT7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9G;


# instance fields
.field public final A00:LX/0DF;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0DF;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AT7;->A00:LX/0DF;

    .line 8
    .line 9
    iput p2, p0, LX/AT7;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BHl()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic BMi()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getContact()LX/0DF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AT7;->A00:LX/0DF;

    .line 1
    .line 2
    return-object v0
.end method

.method public getWamUJSection()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/9EM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, LX/AT7;->A01:I

    .line 8
    .line 9
    return v0
.end method
