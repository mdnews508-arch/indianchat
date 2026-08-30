.class public final synthetic LX/DH9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CA9;


# direct methods
.method public synthetic constructor <init>(LX/CA9;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DH9;->A01:LX/CA9;

    .line 4
    .line 5
    iput p2, p0, LX/DH9;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BUc(LX/HhN;Ljava/lang/Short;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DH9;->A01:LX/CA9;

    .line 1
    .line 2
    iget v2, p0, LX/DH9;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, LX/CA9;->A0K:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/H66;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, p2}, LX/H66;->A0B(Ljava/lang/Integer;Ljava/lang/Short;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
