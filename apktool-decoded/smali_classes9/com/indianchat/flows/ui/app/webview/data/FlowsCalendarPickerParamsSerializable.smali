.class public final Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A07:[LX/00l;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Date;

.field public final A02:Ljava/util/Date;

.field public final A03:Ljava/util/Date;

.field public final A04:Ljava/util/Date;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, LX/IFd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    new-array v3, v0, [LX/00l;

    .line 10
    .line 11
    invoke-static {v3, v4}, LX/6gC;->A1I([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    aput-object v4, v3, v0

    .line 16
    .line 17
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/IiP;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/16 v0, 0x25

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/IiP;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v4, v3}, LX/GV4;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A07:[LX/00l;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v2, v1

    .line 536870915
    move-object v3, v1

    .line 536870916
    move-object v4, v1

    .line 536870917
    move-object v5, v1

    .line 536870918
    move-object v6, v1

    .line 536870919
    move-object v7, v1

    .line 536870920
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A00:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A02:Ljava/util/Date;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A04:Ljava/util/Date;

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A03:Ljava/util/Date;

    .line 268435466
    .line 268435467
    iput-object p6, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A06:Ljava/util/List;

    .line 268435468
    .line 268435469
    iput-object p7, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A05:Ljava/util/List;

    .line 268435470
    .line 268435471
    iput-object p5, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A01:Ljava/util/Date;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iput-object v1, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A00:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iput-object v1, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A02:Ljava/util/Date;

    .line 15
    .line 16
    :goto_1
    and-int/lit8 v0, p8, 0x4

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iput-object v1, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A04:Ljava/util/Date;

    .line 21
    .line 22
    :goto_2
    and-int/lit8 v0, p8, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A03:Ljava/util/Date;

    .line 27
    .line 28
    :goto_3
    and-int/lit8 v0, p8, 0x10

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A06:Ljava/util/List;

    .line 33
    .line 34
    :goto_4
    and-int/lit8 v0, p8, 0x20

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iput-object v1, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A05:Ljava/util/List;

    .line 39
    .line 40
    :goto_5
    and-int/lit8 v0, p8, 0x40

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    iput-object v1, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A01:Ljava/util/Date;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iput-object p7, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A05:Ljava/util/List;

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_1
    iput-object p6, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A06:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iput-object p4, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A03:Ljava/util/Date;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iput-object p3, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A04:Ljava/util/Date;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iput-object p2, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A02:Ljava/util/Date;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iput-object p1, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A00:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iput-object p5, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A01:Ljava/util/Date;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A02:Ljava/util/Date;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A02:Ljava/util/Date;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A04:Ljava/util/Date;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A04:Ljava/util/Date;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A03:Ljava/util/Date;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A03:Ljava/util/Date;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A06:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A06:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A05:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A05:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A01:Ljava/util/Date;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A01:Ljava/util/Date;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v2

    .line 81
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A02:Ljava/util/Date;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A04:Ljava/util/Date;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A03:Ljava/util/Date;

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A06:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A05:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A01:Ljava/util/Date;

    .line 54
    .line 55
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A02:Ljava/util/Date;

    .line 3
    .line 4
    iget-object v6, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A04:Ljava/util/Date;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A03:Ljava/util/Date;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A06:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A05:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A01:Ljava/util/Date;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "FlowsCalendarPickerParamsSerializable(title="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v6, v5, v4, v1}, LX/GV6;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", focusMonth="

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A02:Ljava/util/Date;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A04:Ljava/util/Date;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A03:Ljava/util/Date;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A06:Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A05:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A01:Ljava/util/Date;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, LX/3lj;->A12(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/io/Serializable;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method
