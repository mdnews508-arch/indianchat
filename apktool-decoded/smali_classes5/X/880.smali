.class public final LX/880;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6g;


# instance fields
.field public final synthetic A00:LX/7gS;


# direct methods
.method public constructor <init>(LX/7gS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/880;->A00:LX/7gS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BtW(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    .line 5
    .line 6
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    array-length v7, v8

    .line 10
    invoke-static {v7}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v7, :cond_0

    .line 16
    .line 17
    aget-object v0, v8, v5

    .line 18
    .line 19
    iget-object v4, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mImageUri:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mImageData:[B

    .line 22
    .line 23
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mTitle:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mId:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, LX/7xj;

    .line 28
    .line 29
    invoke-direct {v0, v4, v3, v2, v1}, LX/7xj;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v4, p0, LX/880;->A00:LX/7gS;

    .line 39
    .line 40
    iget v3, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mSelectedIndex:I

    .line 41
    .line 42
    iget-object v0, v4, LX/7gS;->A05:LX/00l;

    .line 43
    .line 44
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x2

    .line 49
    new-instance v0, LX/8b7;

    .line 50
    .line 51
    invoke-direct {v0, v6, v3, v1, v4}, LX/8b7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public BtX()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/880;->A00:LX/7gS;

    .line 1
    .line 2
    iget-object v0, v2, LX/7gS;->A05:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v2, v0}, LX/8at;->A00(Ljava/lang/Object;I)LX/8at;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public BtY(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/880;->A00:LX/7gS;

    .line 1
    .line 2
    iget-object v0, v3, LX/7gS;->A05:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/8ay;

    .line 10
    .line 11
    invoke-direct {v0, v3, p1, v1}, LX/8ay;-><init>(LX/7gS;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Bta(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/880;->A00:LX/7gS;

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v3, LX/7gS;->A05:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/8b1;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v4}, LX/8b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
